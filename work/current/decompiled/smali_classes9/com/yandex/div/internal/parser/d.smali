.class public interface abstract Lcom/yandex/div/internal/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L6:Lcom/yandex/div/internal/parser/d;

.field public static final M6:Lcom/yandex/div/internal/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/parser/d;->L6:Lcom/yandex/div/internal/parser/d;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/parser/d;->M6:Lcom/yandex/div/internal/parser/d;

    return-void
.end method


# virtual methods
.method public abstract g(Lcom/yandex/div/json/ParsingException;)V
.end method
