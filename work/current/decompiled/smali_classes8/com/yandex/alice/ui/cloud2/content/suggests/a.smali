.class public final Lcom/yandex/alice/ui/cloud2/content/suggests/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lfh/x;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lfh/x;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestRecyclerItem$1;

    invoke-direct {v1, p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestRecyclerItem$1;-><init>(Lfh/x;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/a;->c:Z

    return v0
.end method
