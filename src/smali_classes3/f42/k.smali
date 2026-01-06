.class public final Lf42/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lc41/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/k;->b:Lc41/d;

    iput-boolean p2, p0, Lf42/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lc41/d;
    .locals 1

    iget-object v0, p0, Lf42/k;->b:Lc41/d;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lf42/k;->c:Z

    return v0
.end method
