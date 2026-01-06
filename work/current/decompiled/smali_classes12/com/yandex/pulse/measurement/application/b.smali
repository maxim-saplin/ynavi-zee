.class public final Lcom/yandex/pulse/measurement/application/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/pulse/measurement/application/a;

.field private static final b:Ljava/lang/String; = "ApplicationForegroundStateSeconds"

.field private static final c:Ljava/lang/String; = "ApplicationBackgroundStateSeconds"

.field private static final d:Ljava/lang/String; = "ApplicationStateSwitchPerHour"

.field private static e:Lcu0/k;

.field private static f:Lcu0/k;

.field private static g:Lcu0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/pulse/measurement/application/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/measurement/application/b;->a:Lcom/yandex/pulse/measurement/application/a;

    const-string v0, "ApplicationForegroundStateSeconds"

    const/4 v1, 0x0

    const/16 v2, 0x2a30

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/measurement/application/b;->e:Lcu0/k;

    const-string v0, "ApplicationBackgroundStateSeconds"

    invoke-static {v1, v2, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/measurement/application/b;->f:Lcu0/k;

    const/16 v0, 0x3e8

    const/16 v2, 0x32

    const-string v3, "ApplicationStateSwitchPerHour"

    invoke-static {v1, v0, v2, v3}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/measurement/application/b;->g:Lcu0/k;

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/measurement/application/b;->f:Lcu0/k;

    invoke-virtual {v0, p0}, Lcu0/k;->a(I)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/measurement/application/b;->e:Lcu0/k;

    invoke-virtual {v0, p0}, Lcu0/k;->a(I)V

    return-void
.end method

.method public static c(I)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/measurement/application/b;->g:Lcu0/k;

    invoke-virtual {v0, p0}, Lcu0/k;->a(I)V

    return-void
.end method

.method public static d(I)V
    .locals 2

    sget-object v0, Lcom/yandex/pulse/measurement/application/b;->g:Lcu0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/pulse/perftests/Units;->MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcu0/k;->b(II)V

    return-void
.end method
