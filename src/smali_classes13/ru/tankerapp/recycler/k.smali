.class public abstract Lru/tankerapp/recycler/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/recycler/k;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
.end method

.method public final b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/recycler/k;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method
