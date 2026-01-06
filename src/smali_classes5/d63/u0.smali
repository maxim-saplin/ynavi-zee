.class public abstract Ld63/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final b:Ld63/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld63/a0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld63/a0;-><init>(ZI)V

    iput-object v0, p0, Ld63/u0;->b:Ld63/a0;

    return-void
.end method


# virtual methods
.method public b()Ld63/a0;
    .locals 1

    iget-object v0, p0, Ld63/u0;->b:Ld63/a0;

    return-object v0
.end method
