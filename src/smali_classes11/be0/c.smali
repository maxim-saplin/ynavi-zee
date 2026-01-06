.class public final Lbe0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lje0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/InitializedLazyImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge0/b;

    invoke-direct {v0, p1}, Lge0/b;-><init>(Lkotlin/InitializedLazyImpl;)V

    iput-object v0, p0, Lbe0/c;->a:Lje0/a;

    return-void
.end method


# virtual methods
.method public final a()Lje0/a;
    .locals 1

    iget-object v0, p0, Lbe0/c;->a:Lje0/a;

    return-object v0
.end method
