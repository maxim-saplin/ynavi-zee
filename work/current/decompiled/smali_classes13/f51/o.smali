.class public final Lf51/o;
.super Lf51/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf51/r;-><init>()V

    iput-object p1, p0, Lf51/o;->f:Ljava/lang/String;

    iput-object p2, p0, Lf51/o;->g:Ljava/lang/String;

    iput-object p3, p0, Lf51/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Lio/noties/markwon/s;->k(Lf51/r;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf51/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf51/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf51/o;->h:Ljava/lang/String;

    return-object v0
.end method
