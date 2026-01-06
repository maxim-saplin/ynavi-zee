.class public final Lorg/commonmark/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg51/b;


# direct methods
.method public constructor <init>(Lg51/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/h;->a:Lg51/b;

    return-void
.end method


# virtual methods
.method public final a()Lg51/b;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/h;->a:Lg51/b;

    return-object v0
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lorg/commonmark/internal/h;->a:Lg51/b;

    instance-of v1, v0, Lorg/commonmark/internal/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/commonmark/internal/x;

    invoke-virtual {v0}, Lorg/commonmark/internal/x;->h()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method
