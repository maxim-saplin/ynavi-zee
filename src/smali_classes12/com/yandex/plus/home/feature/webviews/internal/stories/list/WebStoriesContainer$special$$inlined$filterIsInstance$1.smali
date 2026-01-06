.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/n;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer$special$$inlined$filterIsInstance$1;

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
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
