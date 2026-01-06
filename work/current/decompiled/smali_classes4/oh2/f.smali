.class public final Loh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/o;


# instance fields
.field private final a:Loh2/b;


# direct methods
.method public constructor <init>(Loh2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh2/b;

    invoke-direct {v0, p1}, Loh2/b;-><init>(Loh2/e;)V

    iput-object v0, p0, Loh2/f;->a:Loh2/b;

    return-void
.end method


# virtual methods
.method public final a(IFF)Lru/yandex/yandexmaps/multiplatform/pin/war/n;
    .locals 2

    new-instance v0, Loh2/d;

    iget-object v1, p0, Loh2/f;->a:Loh2/b;

    invoke-direct {v0, p2, p1, p3, v1}, Loh2/d;-><init>(FIFLoh2/b;)V

    return-object v0
.end method
