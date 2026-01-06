.class public final Lcom/yandex/alice/reminders/sync/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/reminders/sync/t;


# static fields
.field public static final a:Lcom/yandex/alice/reminders/sync/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/reminders/sync/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/reminders/sync/s;->a:Lcom/yandex/alice/reminders/sync/s;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserState.Logout"

    return-object v0
.end method
