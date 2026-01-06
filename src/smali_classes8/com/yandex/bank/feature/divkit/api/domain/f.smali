.class public final Lcom/yandex/bank/feature/divkit/api/domain/f;
.super Ldz/h;
.source "SourceFile"


# instance fields
.field private final d:Ldz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldz/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/internal/domain/d;Lcom/yandex/div/json/templates/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldz/h;-><init>(Ldz/d;Lcom/yandex/div/json/templates/a;)V

    new-instance p1, Lcom/google/firebase/components/i;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/google/firebase/components/i;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/domain/f;->d:Ldz/f;

    return-void
.end method


# virtual methods
.method public final d()Ldz/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/f;->d:Ldz/f;

    return-object v0
.end method
