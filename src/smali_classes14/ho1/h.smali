.class public final Lho1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lho1/m;


# direct methods
.method public constructor <init>(Lho1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1/h;->a:Lho1/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lho1/h;->a:Lho1/m;

    invoke-interface {v0}, Lho1/m;->M2()Log0/b;

    move-result-object v0

    return-object v0
.end method
