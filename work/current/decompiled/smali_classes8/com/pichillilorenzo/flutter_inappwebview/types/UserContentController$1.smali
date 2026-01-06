.class Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
