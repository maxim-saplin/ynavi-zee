.class final Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/loglist/m;",
        "it",
        "Lru/domesticroots/certificatetransparency/loglist/f;",
        "invoke",
        "(Lru/domesticroots/certificatetransparency/loglist/m;)Lru/domesticroots/certificatetransparency/loglist/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $transformer:Lv51/d;


# direct methods
.method public constructor <init>(Lv51/d;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$2;->$transformer:Lv51/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/m;

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$2;->$transformer:Lv51/d;

    invoke-virtual {v0, p1}, Lv51/d;->a(Lru/domesticroots/certificatetransparency/loglist/m;)Lru/domesticroots/certificatetransparency/loglist/f;

    move-result-object p1

    return-object p1
.end method
