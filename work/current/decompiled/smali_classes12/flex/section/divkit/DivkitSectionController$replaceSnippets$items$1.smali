.class final Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lflex/section/divkit/p;",
        "",
        "invoke",
        "(Lflex/section/divkit/p;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $command:Lyw0/i;

.field final synthetic $shownItemIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lflex/section/divkit/k;


# direct methods
.method public constructor <init>(Lflex/section/divkit/k;Ljava/util/Set;Lyw0/i;)V
    .locals 0

    iput-object p1, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->this$0:Lflex/section/divkit/k;

    iput-object p2, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->$shownItemIds:Ljava/util/Set;

    iput-object p3, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->$command:Lyw0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lflex/section/divkit/p;

    iget-object v0, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->this$0:Lflex/section/divkit/k;

    iget-object v1, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->$shownItemIds:Ljava/util/Set;

    iget-object v2, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->$command:Lyw0/i;

    invoke-virtual {v2}, Lyw0/i;->o()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->$command:Lyw0/i;

    invoke-virtual {v3}, Lyw0/i;->p()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->$command:Lyw0/i;

    invoke-virtual {v4}, Lyw0/i;->r()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;->$command:Lyw0/i;

    invoke-virtual {v5}, Lyw0/i;->s()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lflex/section/divkit/k;->o(Lflex/section/divkit/p;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v4, v5}, Lflex/section/divkit/k;->o(Lflex/section/divkit/p;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
