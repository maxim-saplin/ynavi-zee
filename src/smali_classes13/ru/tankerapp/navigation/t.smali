.class public final Lru/tankerapp/navigation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field final synthetic b:Lru/tankerapp/navigation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tankerapp/navigation/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/navigation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/navigation/t;->b:Lru/tankerapp/navigation/f;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    new-instance p1, Lru/tankerapp/navigation/s;

    iget-object v0, p0, Lru/tankerapp/navigation/t;->b:Lru/tankerapp/navigation/f;

    invoke-direct {p1, v0}, Lru/tankerapp/navigation/s;-><init>(Lru/tankerapp/navigation/r;)V

    return-object p1
.end method
