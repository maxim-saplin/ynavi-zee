.class public final Ltv1/c;
.super Ltv1/b;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lsv1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv1/b;-><init>(Lsv1/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ltv1/c;->c:Lr41/a;

    return-void
.end method


# virtual methods
.method public final Ri()Lru/yandex/yandexmaps/multiplatform/event/card/api/b;
    .locals 2

    new-instance v0, Ltv1/a;

    invoke-virtual {p0}, Ltv1/b;->a()Lsv1/b;

    move-result-object v1

    invoke-virtual {v1}, Lsv1/b;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v0
.end method
