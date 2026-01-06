.class public final Lcom/yandex/alice/vins/handlers/p0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/alice/audio/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/audio/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SOUND_QUITER:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/p0;->b:Lcom/yandex/alice/audio/b;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/p0;->b:Lcom/yandex/alice/audio/b;

    invoke-virtual {p1}, Lcom/yandex/alice/audio/b;->e()V

    return-void
.end method
