.class final Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfh/m;",
        "it",
        "",
        "invoke",
        "(Lfh/m;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;

    invoke-direct {v0}, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;->h:Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfh/m;

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
