.class public final Lcom/yandex/alice/vins/handlers/k;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lgg/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/engine/base/d;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->LISTEN:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/k;->b:Lgg/b;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/k;->b:Lgg/b;

    const-string v0, "directive"

    invoke-interface {p1, v0}, Lgg/b;->y(Ljava/lang/String;)Z

    return-void
.end method
