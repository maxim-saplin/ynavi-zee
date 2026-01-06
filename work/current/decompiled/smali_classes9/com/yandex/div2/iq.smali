.class public abstract Lcom/yandex/div2/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/eq;

.field public static final b:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/eq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/iq;->a:Lcom/yandex/div2/eq;

    new-instance v0, Lcom/yandex/div2/lo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/div2/lo;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/iq;->b:Lcom/yandex/div/internal/parser/w;

    return-void
.end method
