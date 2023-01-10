.class public Lcom/by_syk/apkchecker/a/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:[[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/by_syk/apkchecker/a/g;->a:I

    new-array v0, v6, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.android.packageinstaller"

    aput-object v2, v1, v3

    const-string v2, "com.android.packageinstaller.PackageInstallerActivity"

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.google.android.packageinstaller"

    aput-object v2, v1, v3

    const-string v2, "com.android.packageinstaller.PackageInstallerActivity"

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.android.packageinstaller"

    aput-object v2, v1, v3

    const-string v2, "com.android.packageinstaller.PackageInstallerCommonActivity"

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    sput-object v0, Lcom/by_syk/apkchecker/a/g;->b:[[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/by_syk/apkchecker/a/g;->c:[I

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/by_syk/apkchecker/a/g;->d:[I

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/by_syk/apkchecker/a/g;->e:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/by_syk/apkchecker/a/g;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x280e0ddc
        -0x6abd2647
        -0x5581bb4e
        -0x4b5224d7
    .end array-data

    :array_1
    .array-data 4
        -0x7172
        -0xaf44b0
        -0x7f7f80
    .end array-data

    :array_2
    .array-data 4
        -0x440000
        -0xff6500
        -0x69696a
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x1b
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "Android 1.0"

    goto :goto_0

    :sswitch_1
    const-string v0, "Android 1.1"

    goto :goto_0

    :sswitch_2
    const-string v0, "Android 1.5"

    goto :goto_0

    :sswitch_3
    const-string v0, "Android 1.6"

    goto :goto_0

    :sswitch_4
    const-string v0, "Android 2.0"

    goto :goto_0

    :sswitch_5
    const-string v0, "Android 2.0.1"

    goto :goto_0

    :sswitch_6
    const-string v0, "Android 2.1.x"

    goto :goto_0

    :sswitch_7
    const-string v0, "Android 2.2.x"

    goto :goto_0

    :sswitch_8
    const-string v0, "Android 2.3/2.3.1/2.3.2"

    goto :goto_0

    :sswitch_9
    const-string v0, "Android 2.3.3/2.3.4 GINGERBREAD_MR1"

    goto :goto_0

    :sswitch_a
    const-string v0, "Android 3.0.x HONEYCOMB"

    goto :goto_0

    :sswitch_b
    const-string v0, "Android 3.1.x HONEYCOMB_MR1"

    goto :goto_0

    :sswitch_c
    const-string v0, "Android 3.2 HONEYCOMB_MR2"

    goto :goto_0

    :sswitch_d
    const-string v0, "Android 4.0/4.0.1/4.0.2 ICE_CREAM_SANDWICH"

    goto :goto_0

    :sswitch_e
    const-string v0, "Android 4.0.3/4.0.4 ICE_CREAM_SANDWICH_MR1"

    goto :goto_0

    :sswitch_f
    const-string v0, "Android 4.1/4.1.1 JELLY_BEAN"

    goto :goto_0

    :sswitch_10
    const-string v0, "Android 4.2/4.2.2 JELLY_BEAN_MR1"

    goto :goto_0

    :sswitch_11
    const-string v0, "Android 4.3 JELLY_BEAN_MR2"

    goto :goto_0

    :sswitch_12
    const-string v0, "Android 4.4 KITKAT"

    goto :goto_0

    :sswitch_13
    const-string v0, "Android 4.4W"

    goto :goto_0

    :sswitch_14
    const-string v0, "Android 5.0 Lollipop Android L"

    goto :goto_0

    :sswitch_15
    const-string v0, "Android 5.1.1 LOLLIPOP_MR1 Android L"

    goto :goto_0

    :sswitch_16
    const-string v0, "Android 6.0 Marshmallow Android M"

    goto :goto_0

    :sswitch_17
    const-string v0, "Android 7.0 Nougat Android N"

    goto :goto_0

    :sswitch_18
    const-string v0, "Android 7.1 Nougat Android N_MR1"

    goto :goto_0

    :sswitch_19
    const-string v0, "Android 8.0 Oreo Android O"

    goto :goto_0

    :sswitch_1a
    const-string v0, "Android 8.1 Oreo_MR1 Android O"

    goto :goto_0

    :sswitch_1b
    const-string v0, "Android 9.0 Pie Android P"

    goto :goto_0

    :sswitch_1c
    const-string v0, "Android 10 Android Q"

    goto :goto_0

    :sswitch_1d
    const-string v0, "Android 11 Red Velvet Cake Android R"

    goto :goto_0

    :sswitch_1e
    const-string v0, "Android 12 Snow Cone Android S"

    goto :goto_0

    :sswitch_1f
    const-string v0, "Android 12 Snow Cone Android S_V2"

    goto :goto_0

    :sswitch_20
    const-string v0, "Android 13 Tiramisu Android T"

    goto :goto_0

    :sswitch_21
    const-string v0, ""

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1a -> :sswitch_19
        0x1b -> :sswitch_1a
        0x1c -> :sswitch_1b
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1d
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_20
        0x2710 -> :sswitch_21
    .end sparse-switch
.end method
