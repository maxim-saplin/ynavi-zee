.class public final Lorg/commonmark/internal/z;
.super Lg51/a;
.source "SourceFile"


# instance fields
.field private final a:Lf51/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf51/x;

    invoke-direct {v0}, Lf51/r;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/z;->a:Lf51/x;

    return-void
.end method


# virtual methods
.method public final a()Lf51/a;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/z;->a:Lf51/x;

    return-object v0
.end method

.method public final d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
