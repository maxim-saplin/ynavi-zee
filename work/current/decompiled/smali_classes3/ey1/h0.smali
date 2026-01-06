.class public final Ley1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/h0;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/h0;->a:Z

    iput-boolean v0, p0, Ley1/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ley1/h0;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ley1/h0;->b:Z

    return v0
.end method
