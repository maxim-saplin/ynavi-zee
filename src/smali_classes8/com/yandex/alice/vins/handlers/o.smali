.class public final Lcom/yandex/alice/vins/handlers/o;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lgh/a;


# direct methods
.method public constructor <init>(Lgh/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->PLAYER_CONTINUE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/o;->b:Lgh/a;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/o;->b:Lgh/a;

    invoke-interface {p1}, Lgh/a;->resume()V

    return-void
.end method
