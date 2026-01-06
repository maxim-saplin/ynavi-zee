.class public final Lj61/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61/h;


# instance fields
.field private final a:Lj61/d;


# direct methods
.method public constructor <init>(Lj61/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/e;->a:Lj61/d;

    return-void
.end method


# virtual methods
.method public final build()Lj61/i;
    .locals 2

    new-instance v0, Lj61/f;

    iget-object v1, p0, Lj61/e;->a:Lj61/d;

    invoke-direct {v0, v1}, Lj61/f;-><init>(Lj61/d;)V

    return-object v0
.end method
