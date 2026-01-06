.class public final Lai/d;
.super Lai/g;
.source "SourceFile"


# static fields
.field public static final g:Lai/c;

.field public static final h:Ljava/lang/String; = "MESSENGER_CHATLIST_ICON_OWNER_PACKAGE_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai/d;->g:Lai/c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.yandex.alicenger.ChatList.OPEN"

    return-object v0
.end method
