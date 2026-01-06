.class public final Lii/l;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lii/i;


# direct methods
.method public constructor <init>(Lii/i;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SET_CLOUD_INPUT_MODE:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lii/l;->b:Lii/i;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 1

    iget-object v0, p0, Lii/l;->b:Lii/i;

    invoke-virtual {v0, p1}, Lii/i;->a(Lfh/z;)V

    return-void
.end method
