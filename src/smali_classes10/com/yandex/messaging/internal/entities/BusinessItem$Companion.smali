.class public final Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/BusinessItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "DEPARTMENT_PREFIX",
        "Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "DEPARTMENT_TAG",
        "GROUP_PREFIX",
        "GROUP_TAG",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/search/m;)Lcom/yandex/messaging/internal/entities/BusinessItem;
    .locals 4

    instance-of v0, p0, Lcom/yandex/messaging/internal/search/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    check-cast p0, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/messaging/internal/search/i;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    check-cast p0, Lcom/yandex/messaging/internal/search/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/i;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/i;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;-><init>(JILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/messaging/internal/search/h;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    check-cast p0, Lcom/yandex/messaging/internal/search/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/h;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/search/h;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;-><init>(JILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/internal/entities/BusinessItem;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/internal/entities/BusinessItem;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2
.end method
