.class public Lcom/yandex/alice/shortcut/activities/AliceShortcutActivity;
.super Lbi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Lai/g;
    .locals 4

    new-instance v0, Lai/b;

    sget v1, Lsi/h;->shortcut_alice_title:I

    sget v2, Ldh/a;->alice_logo_colored:I

    const-string v3, "alice-shortcut"

    invoke-direct {v0, p0, v3, v1, v2}, Lai/g;-><init>(Lbi/a;Ljava/lang/String;II)V

    return-object v0
.end method
