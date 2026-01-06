.class public final Llx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1/a;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Llx1/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method
