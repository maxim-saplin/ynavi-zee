.class final Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $corpState:Lru/tankerapp/android/corp/ui/f;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/corp/ui/f;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$4;->$corpState:Lru/tankerapp/android/corp/ui/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$4;->$corpState:Lru/tankerapp/android/corp/ui/f;

    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/f;->a()Lru/tankerapp/android/corp/api/TankerCorpAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/corp/api/TankerCorpAccount;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$4;->$corpState:Lru/tankerapp/android/corp/ui/f;

    invoke-virtual {v1}, Lru/tankerapp/android/corp/ui/f;->a()Lru/tankerapp/android/corp/api/TankerCorpAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/corp/api/TankerCorpAccount;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
