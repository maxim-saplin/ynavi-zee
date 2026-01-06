.class public abstract Lcom/yandex/io/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00/f;


# static fields
.field private static final g:Lm00/c;

.field public static final h:Ljava/lang/String; = "AndroidDeviceInfo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm00/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/io/shared/a;->g:Lm00/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/shared/a;->a:Landroid/content/Context;

    new-instance v6, Lcom/yandex/io/shared/AndroidDeviceInfo$appVersion$2;

    const-string v4, "getAppVersionName(Landroid/content/Context;)Ljava/lang/String;"

    const/4 v5, 0x1

    const-class v2, Lq00/j;

    const-string v3, "appVersionName"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/shared/a;->b:Lm31/h;

    const-string p1, "android"

    iput-object p1, p0, Lcom/yandex/io/shared/a;->c:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/io/shared/a;->d:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/io/shared/a;->e:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/io/shared/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/shared/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/shared/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/shared/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/shared/a;->d:Ljava/lang/String;

    return-object v0
.end method
