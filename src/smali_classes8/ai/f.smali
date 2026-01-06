.class public final Lai/f;
.super Lai/g;
.source "SourceFile"


# static fields
.field public static final g:Lai/e;

.field public static final h:Ljava/lang/String; = "MESSENGER_ICON_OWNER_PACKAGE_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai/f;->g:Lai/e;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.yandex.messenger.ChatList.OPEN"

    return-object v0
.end method
