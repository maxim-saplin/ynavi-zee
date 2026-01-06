.class public final Lbl2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Llk2/e;


# direct methods
.method public constructor <init>(Llk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2/b;->a:Llk2/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbl2/b;->a:Llk2/e;

    invoke-interface {v0}, Llk2/e;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
