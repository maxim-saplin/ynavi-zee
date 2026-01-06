.class public final Lcom/media/ynison/network/q;
.super Lue/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/media/ynison/network/t0;

.field private final d:Lcom/media/ynison/api/deps/e;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/t0;Lcom/media/ynison/api/deps/e;)V
    .locals 2

    new-instance v0, La03/c0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "redirector"

    invoke-direct {p0, v1, v0}, Lue/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/media/ynison/network/q;->c:Lcom/media/ynison/network/t0;

    iput-object p2, p0, Lcom/media/ynison/network/q;->d:Lcom/media/ynison/api/deps/e;

    return-void
.end method
