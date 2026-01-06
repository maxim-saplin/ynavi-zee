.class public final Lbf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushtorefresh/storio3/sqlite/operations/put/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk81/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pushtorefresh/storio3/sqlite/operations/get/e;)Lbf/c;
    .locals 2

    new-instance v0, Lbf/c;

    iget-object v1, p0, Lbf/d;->a:Lcom/pushtorefresh/storio3/sqlite/operations/put/i;

    invoke-direct {v0, v1, p1}, Lbf/c;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/put/i;Lcom/pushtorefresh/storio3/sqlite/operations/get/e;)V

    return-object v0
.end method
