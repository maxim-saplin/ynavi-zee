.class public final Lio/noties/markwon/ext/strikethrough/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/o;


# instance fields
.field final synthetic a:Lio/noties/markwon/ext/strikethrough/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/strikethrough/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/ext/strikethrough/b;->a:Lio/noties/markwon/ext/strikethrough/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;Lf51/r;)V
    .locals 1

    check-cast p2, Lb51/a;

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lio/noties/markwon/s;->l(Lf51/r;)V

    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/s;->j(Lf51/r;I)V

    return-void
.end method
