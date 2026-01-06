.class final Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent$ProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;

.field private final b:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent$ProviderImpl;->a:Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;

    iget v1, p0, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent$ProviderImpl;->b:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/compact/dagger/Yatagan$AliceCompactViewComponent;->a(I)Lcom/yandex/alice/ui/suggest/f;

    move-result-object v0

    return-object v0
.end method
