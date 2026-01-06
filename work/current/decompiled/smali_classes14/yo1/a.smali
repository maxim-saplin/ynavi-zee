.class public final Lyo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/a0;


# instance fields
.field private final b:Lyo1/d;


# direct methods
.method public constructor <init>(Lyo1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1/a;->b:Lyo1/d;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lyo1/a;->b:Lyo1/d;

    sget-object v1, Ld63/h;->b:Ld63/h;

    invoke-interface {v0, v1}, Lyo1/d;->c(Ld63/r;)V

    return-void
.end method
