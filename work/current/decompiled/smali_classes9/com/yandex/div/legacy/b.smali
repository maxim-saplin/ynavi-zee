.class public interface abstract Lcom/yandex/div/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P6:Lcom/yandex/div/legacy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/div/legacy/b;->P6:Lcom/yandex/div/legacy/b;

    return-void
.end method
