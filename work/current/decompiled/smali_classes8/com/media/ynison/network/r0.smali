.class public final Lcom/media/ynison/network/r0;
.super Lue/b;
.source "SourceFile"


# instance fields
.field private final c:Loe/a;

.field private final d:Lcom/media/ynison/api/deps/e;


# direct methods
.method public constructor <init>(Loe/a;Lcom/media/ynison/api/deps/e;)V
    .locals 5

    invoke-virtual {p1}, Loe/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Loe/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ynison_redirector_sesion(session="

    const-string v4, ", ticket="

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La03/c0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lue/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/media/ynison/network/r0;->c:Loe/a;

    iput-object p2, p0, Lcom/media/ynison/network/r0;->d:Lcom/media/ynison/api/deps/e;

    return-void
.end method
