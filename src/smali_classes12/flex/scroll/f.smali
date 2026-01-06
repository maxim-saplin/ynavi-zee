.class public abstract Lflex/scroll/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lflex/scroll/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lflex/scroll/h;->N7:Lflex/scroll/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lflex/scroll/f;->a:Z

    iput-object v0, p0, Lflex/scroll/f;->b:Lflex/scroll/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lflex/scroll/f;->a:Z

    return v0
.end method

.method public final b()Lflex/scroll/h;
    .locals 1

    iget-object v0, p0, Lflex/scroll/f;->b:Lflex/scroll/h;

    return-object v0
.end method
