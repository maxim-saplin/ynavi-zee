.class public abstract Lcom/yandex/div2/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/yi;

.field public static final b:Ljava/lang/String; = "it"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/internal/parser/h;
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

    new-instance v0, Lcom/yandex/div2/yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/cj;->a:Lcom/yandex/div2/yi;

    new-instance v0, Lcom/yandex/div/internal/parser/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/parser/c;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/cj;->c:Lcom/yandex/div/internal/parser/h;

    return-void
.end method
