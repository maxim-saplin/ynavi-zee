.class public final Lbk1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/n;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbk1/q;->a:Z

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lbk1/q;->a:Z

    return v0
.end method
