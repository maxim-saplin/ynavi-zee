.class public final Lcom/yandex/alice/vins/handlers/s0;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->START_MUSIC_RECOGNIZER:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/s0;->b:Leg/a;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/s0;->b:Leg/a;

    invoke-interface {p1}, Lgg/b;->e()V

    return-void
.end method
