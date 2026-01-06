.class public abstract Lcom/yandex/div2/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/kh;

.field public static final b:Lcom/yandex/div/internal/parser/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/h;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/kh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/oh;->a:Lcom/yandex/div2/kh;

    new-instance v0, Lcom/yandex/div/internal/parser/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/parser/c;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/oh;->b:Lcom/yandex/div/internal/parser/h;

    return-void
.end method
