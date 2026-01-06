.class public abstract Lu20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:[[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lu20/f;->b:[Ljava/lang/String;

    sget-object v1, Lu20/d;->b:[Ljava/lang/String;

    sget-object v2, Lu20/c;->b:[Ljava/lang/String;

    sget-object v3, Lu20/h;->b:[Ljava/lang/String;

    sget-object v4, Lu20/g;->b:[Ljava/lang/String;

    sget-object v5, Lu20/e;->b:[Ljava/lang/String;

    sget-object v6, Lu20/i;->b:[Ljava/lang/String;

    sget-object v7, Lu20/b;->b:[Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu20/a;->a:[[Ljava/lang/String;

    sget-object v1, Lu20/f;->a:[Ljava/lang/String;

    sget-object v2, Lu20/d;->a:[Ljava/lang/String;

    sget-object v3, Lu20/c;->a:[Ljava/lang/String;

    sget-object v4, Lu20/h;->a:[Ljava/lang/String;

    sget-object v5, Lu20/g;->a:[Ljava/lang/String;

    sget-object v6, Lu20/e;->a:[Ljava/lang/String;

    sget-object v7, Lu20/i;->a:[Ljava/lang/String;

    sget-object v8, Lu20/b;->a:[Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu20/a;->b:[[Ljava/lang/String;

    sget v1, Lcom/yandex/messaging/o0;->msg_emoji_category_people:I

    sget v2, Lcom/yandex/messaging/o0;->msg_emoji_category_nature:I

    sget v3, Lcom/yandex/messaging/o0;->msg_emoji_category_food:I

    sget v4, Lcom/yandex/messaging/o0;->msg_emoji_category_sports:I

    sget v5, Lcom/yandex/messaging/o0;->msg_emoji_category_places:I

    sget v6, Lcom/yandex/messaging/o0;->msg_emoji_category_objects:I

    sget v7, Lcom/yandex/messaging/o0;->msg_emoji_category_symbols:I

    sget v8, Lcom/yandex/messaging/o0;->msg_emoji_category_flags:I

    filled-new-array/range {v1 .. v8}, [I

    move-result-object v0

    sput-object v0, Lu20/a;->c:[I

    sget v1, Lcom/yandex/messaging/v0;->emoji_category_people:I

    sget v2, Lcom/yandex/messaging/v0;->emoji_category_nature:I

    sget v3, Lcom/yandex/messaging/v0;->emoji_category_food:I

    sget v4, Lcom/yandex/messaging/v0;->emoji_category_sports:I

    sget v5, Lcom/yandex/messaging/v0;->emoji_category_places:I

    sget v6, Lcom/yandex/messaging/v0;->emoji_category_objects:I

    sget v7, Lcom/yandex/messaging/v0;->emoji_category_symbols:I

    sget v8, Lcom/yandex/messaging/v0;->emoji_category_flags:I

    filled-new-array/range {v1 .. v8}, [I

    move-result-object v0

    sput-object v0, Lu20/a;->d:[I

    return-void
.end method
