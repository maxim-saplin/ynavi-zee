.class public final Lxy/e;
.super Lxy/f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lxy/f;-><init>(IZ)V

    iput-object p1, p0, Lxy/e;->h:Ljava/lang/Object;

    return-void
.end method
