.class public final Ljx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/a;


# instance fields
.field private final a:Liw0/a;

.field private final b:Lhw0/g;


# direct methods
.method public constructor <init>(Lhw0/g;Liw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljx0/f;->a:Liw0/a;

    iput-object p1, p0, Ljx0/f;->b:Lhw0/g;

    return-void
.end method


# virtual methods
.method public final a()Lhw0/g;
    .locals 1

    iget-object v0, p0, Ljx0/f;->b:Lhw0/g;

    return-object v0
.end method

.method public final b()Liw0/a;
    .locals 1

    iget-object v0, p0, Ljx0/f;->a:Liw0/a;

    return-object v0
.end method
