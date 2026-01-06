.class public final Lp10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp10/a;

.field public static final c:I = 0xd71e

.field public static final d:Ljava/lang/String; = "vnd.android.cursor.item/vnd.com.yandex.messenger.android.profile"

.field public static final e:Ljava/lang/String; = "Yandex Messenger"

.field public static final f:Ljava/lang/String; = "vnd.android.cursor.item/vnd.org.telegram.messenger.android.profile"

.field public static final g:Ljava/lang/String; = "vnd.android.cursor.item/vnd.org.telegram.plus.android.profile"

.field public static final h:Ljava/lang/String; = "vnd.android.cursor.item/vnd.com.whatsapp.profile"

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp10/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp10/b;->b:Lp10/a;

    const-string v0, "vnd.android.cursor.item/vnd.org.telegram.messenger.android.profile"

    const-string v1, "vnd.android.cursor.item/vnd.org.telegram.plus.android.profile"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp10/b;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lp10/b;->i:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lp10/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
