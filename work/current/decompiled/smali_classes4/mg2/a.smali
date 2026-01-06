.class public final Lmg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg2/b;


# instance fields
.field private final a:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg2/a;->a:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a(Lkg2/c;)V
    .locals 1

    iget-object v0, p0, Lmg2/a;->a:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
