.class public abstract Lcom/yandex/div2/ss0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/os0;

.field public static final b:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/internal/parser/w;
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

    new-instance v0, Lcom/yandex/div2/os0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ss0;->a:Lcom/yandex/div2/os0;

    new-instance v0, Lcom/yandex/div2/sn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/div2/sn0;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/ss0;->b:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div2/sn0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/div2/sn0;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/ss0;->c:Lcom/yandex/div/internal/parser/w;

    return-void
.end method
