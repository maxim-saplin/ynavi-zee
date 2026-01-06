.class public final Ley1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/a;->a:Z

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ley1/a;->a:Z

    return v0
.end method
