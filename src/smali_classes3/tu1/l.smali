.class public final Ltu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/c;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltu1/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltu1/l;->b:Z

    return v0
.end method
