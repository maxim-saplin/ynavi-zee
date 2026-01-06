.class public final Lpa3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltq2/j;


# direct methods
.method public constructor <init>(Ltq2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa3/a;->a:Ltq2/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpa3/a;->a:Ltq2/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;->b()V

    return-void
.end method
